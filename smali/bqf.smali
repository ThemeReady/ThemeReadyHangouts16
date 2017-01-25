.class final Lbqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILbjo;Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;Landroid/view/ViewGroup;)Lbpp;
    .locals 6

    .prologue
    .line 19
    new-instance v0, Lbqg;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbqg;-><init>(Landroid/content/Context;ILbjo;Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;Landroid/view/ViewGroup;)V

    return-object v0
.end method
