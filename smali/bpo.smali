.class public final Lbpo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lbpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbpk;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbpo;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcyv;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbpo;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lbpo;->c:Lbpm;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lbpm;

    invoke-direct {v0}, Lbpm;-><init>()V

    sput-object v0, Lbpo;->c:Lbpm;

    .line 22
    :cond_0
    const-class v0, Lbpk;

    sget-object v1, Lbpo;->c:Lbpm;

    .line 23
    invoke-virtual {v1, p0}, Lbpm;->a(Landroid/content/Context;)Lbpk;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 24
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lbpo;->c:Lbpm;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lbpm;

    invoke-direct {v0}, Lbpm;-><init>()V

    sput-object v0, Lbpo;->c:Lbpm;

    .line 30
    :cond_0
    const-class v0, Lcyv;

    sget-object v1, Lbpo;->c:Lbpm;

    .line 31
    invoke-virtual {v1}, Lbpm;->a()[Lcyv;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 32
    return-void
.end method
