.class public final Ljgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljme;
.implements Lkdr;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkds;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljfv;


# direct methods
.method public constructor <init>(Ljfv;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Lkds;

    const/4 v1, 0x0

    new-instance v2, Ljgn;

    const-string v3, "print"

    invoke-direct {v2, p0, v3}, Ljgn;-><init>(Ljgm;Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljgm;->b:Ljava/util/List;

    .line 30
    iput-object p1, p0, Ljgm;->c:Ljfv;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljgm;->c:Ljfv;

    invoke-interface {v0}, Ljfv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 46
    return-void
.end method
