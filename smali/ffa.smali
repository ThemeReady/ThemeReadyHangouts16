.class public final Lffa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lfey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Leer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lffa;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lffa;->b:Lfey;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lfey;

    invoke-direct {v0}, Lfey;-><init>()V

    sput-object v0, Lffa;->b:Lfey;

    .line 19
    :cond_0
    const-class v0, Leer;

    sget-object v1, Lffa;->b:Lfey;

    .line 20
    invoke-virtual {v1, p0}, Lfey;->a(Landroid/content/Context;)[Leer;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 21
    return-void
.end method
