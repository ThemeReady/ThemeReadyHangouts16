.class public final Lfhu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lfht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbgz;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhu;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 5

    .prologue
    .line 15
    sget-object v0, Lfhu;->b:Lfht;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lfht;

    invoke-direct {v0}, Lfht;-><init>()V

    sput-object v0, Lfhu;->b:Lfht;

    .line 18
    :cond_0
    const-class v0, Lbgz;

    .line 1013
    const/4 v1, 0x1

    new-array v1, v1, [Lbgz;

    const/4 v2, 0x0

    new-instance v3, Lbgz;

    const-class v4, Lfhr;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 20
    return-void
.end method
