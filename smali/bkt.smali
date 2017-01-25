.class public final Lbkt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lbku;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbkt;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lbkt;->b:Lbkr;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lbkr;

    invoke-direct {v0}, Lbkr;-><init>()V

    sput-object v0, Lbkt;->b:Lbkr;

    .line 17
    :cond_0
    const-class v0, Lbku;

    sget-object v1, Lbkt;->b:Lbkr;

    .line 18
    invoke-virtual {v1}, Lbkr;->a()Lbku;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 19
    return-void
.end method
