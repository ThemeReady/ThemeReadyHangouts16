.class public final Lbdr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lbdq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbdk;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdr;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbdj;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdr;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lbdm;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdr;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lbdr;->d:Lbdq;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lbdq;

    invoke-direct {v0}, Lbdq;-><init>()V

    sput-object v0, Lbdr;->d:Lbdq;

    .line 24
    :cond_0
    const-class v0, Lbdk;

    .line 1018
    new-instance v1, Lbds;

    invoke-direct {v1}, Lbds;-><init>()V

    .line 24
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 26
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lbdr;->d:Lbdq;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lbdq;

    invoke-direct {v0}, Lbdq;-><init>()V

    sput-object v0, Lbdr;->d:Lbdq;

    .line 32
    :cond_0
    const-class v0, Lbdj;

    .line 1028
    new-instance v1, Lbdo;

    invoke-direct {v1, p0}, Lbdo;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 34
    return-void
.end method

.method public static c(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lbdr;->d:Lbdq;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lbdq;

    invoke-direct {v0}, Lbdq;-><init>()V

    sput-object v0, Lbdr;->d:Lbdq;

    .line 40
    :cond_0
    const-class v0, Lbdm;

    .line 2023
    new-instance v1, Lbdn;

    invoke-direct {v1, p0}, Lbdn;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 42
    return-void
.end method
