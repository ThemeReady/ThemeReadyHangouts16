.class public final Lfnn;
.super Lfju;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Lbjx;[BLjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 25
    iput-object p2, p0, Lfnn;->a:[B

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfnn;->b:Ljava/util/Map;

    .line 27
    iget-object v1, p0, Lfnn;->b:Ljava/util/Map;

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iput-boolean p4, p0, Lfnn;->g:Z

    .line 29
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public q_()V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Leym;

    iget-object v1, p0, Lfnn;->a:[B

    iget-object v2, p0, Lfnn;->b:Ljava/util/Map;

    iget-boolean v3, p0, Lfnn;->g:Z

    invoke-direct {v0, v1, v2, v3}, Leym;-><init>([BLjava/util/Map;Z)V

    .line 39
    invoke-virtual {p0, v0}, Lfnn;->a(Lfqx;)V

    .line 40
    return-void
.end method
