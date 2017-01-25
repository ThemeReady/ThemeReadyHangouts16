.class public final Ldoe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ldoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldoa;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldoe;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ldoe;->b:Ldoc;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldoc;

    invoke-direct {v0}, Ldoc;-><init>()V

    sput-object v0, Ldoe;->b:Ldoc;

    .line 19
    :cond_0
    const-class v0, Ldoa;

    sget-object v1, Ldoe;->b:Ldoc;

    .line 20
    invoke-virtual {v1}, Ldoc;->a()Ldoa;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 21
    return-void
.end method
