.class public abstract Lmwn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lmwn;

.field private static final c:Lmwn;


# instance fields
.field public final a:Lmts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lmwm;

    invoke-direct {v0}, Lmwm;-><init>()V

    sput-object v0, Lmwn;->b:Lmwn;

    .line 42
    new-instance v0, Lmwl;

    invoke-direct {v0}, Lmwl;-><init>()V

    sput-object v0, Lmwn;->c:Lmwn;

    return-void
.end method

.method constructor <init>(Lmts;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v0, "log format"

    invoke-static {p1, v0}, Lgyc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmts;

    iput-object v0, p0, Lmwn;->a:Lmts;

    .line 66
    return-void
.end method

.method public static a(Lmts;)Lmwn;
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p0}, Lmts;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 53
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected format type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 49
    :pswitch_0
    sget-object v0, Lmwn;->b:Lmwn;

    .line 51
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lmwn;->c:Lmwn;

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected abstract a(Lmue;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmue",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public final b(Lmue;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmue",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 101
    :try_start_0
    invoke-virtual {p0, p1}, Lmwn;->a(Lmue;)V
    :try_end_0
    .catch Lmwo; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-virtual {p1}, Lmue;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 1084
    new-instance v1, Lmuf;

    sget-object v2, Lmug;->c:Lmug;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lmwo;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lmuf;-><init>(Lmug;Lmwb;Ljava/lang/Object;)V

    .line 103
    throw v1
.end method
