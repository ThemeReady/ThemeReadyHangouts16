.class public final Lbsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbrl;
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lbsb;

    invoke-direct {v0, p1}, Lbsb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()[Lbwe;
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x1

    new-array v0, v0, [Lbwe;

    const/4 v1, 0x0

    sget-object v2, Lbwe;->c:Lbwe;

    aput-object v2, v0, v1

    return-object v0
.end method
