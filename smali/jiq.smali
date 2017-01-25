.class public final Ljiq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lkdj;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljiq;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Ljiq;->b:Ljin;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljin;

    invoke-direct {v0}, Ljin;-><init>()V

    sput-object v0, Ljiq;->b:Ljin;

    .line 18
    :cond_0
    const-class v0, Lkdj;

    .line 1025
    const/4 v1, 0x2

    new-array v1, v1, [Lkdj;

    const/4 v2, 0x0

    new-instance v3, Ljir;

    invoke-direct {v3}, Ljir;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljip;

    invoke-direct {v3}, Ljip;-><init>()V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 20
    return-void
.end method
