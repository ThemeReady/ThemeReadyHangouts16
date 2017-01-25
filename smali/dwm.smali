.class public final Ldwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbrl;
    .locals 1

    .prologue
    .line 265
    new-instance v0, Ldwl;

    invoke-direct {v0, p1}, Ldwl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()[Lbwe;
    .locals 3

    .prologue
    .line 258
    const/4 v0, 0x1

    new-array v0, v0, [Lbwe;

    const/4 v1, 0x0

    sget-object v2, Lbwe;->h:Lbwe;

    aput-object v2, v0, v1

    return-object v0
.end method
