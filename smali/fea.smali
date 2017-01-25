.class public final Lfea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lfdz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfdw;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfea;->a:Ljava/lang/String;

    .line 11
    const-class v0, Lfeb;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfea;->b:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lfea;->c:Lfdz;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lfdz;

    invoke-direct {v0}, Lfdz;-><init>()V

    sput-object v0, Lfea;->c:Lfdz;

    .line 28
    :cond_0
    const-class v0, Lfeb;

    .line 2014
    new-instance v1, Lfeb;

    invoke-direct {v1, p0}, Lfeb;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 30
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lfea;->c:Lfdz;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lfdz;

    invoke-direct {v0}, Lfdz;-><init>()V

    sput-object v0, Lfea;->c:Lfdz;

    .line 20
    :cond_0
    const-class v0, Lfdw;

    .line 1019
    new-instance v1, Lfdw;

    invoke-direct {v1}, Lfdw;-><init>()V

    .line 20
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 22
    return-void
.end method
