.class public final Lbaj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lbag;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbaj;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lbaj;->b:Lbai;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lbai;

    invoke-direct {v0}, Lbai;-><init>()V

    sput-object v0, Lbaj;->b:Lbai;

    .line 19
    :cond_0
    const-class v0, Lbag;

    .line 1013
    new-instance v1, Lbak;

    invoke-direct {v1, p0}, Lbak;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 21
    return-void
.end method