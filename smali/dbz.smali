.class public Ldbz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcfw;


# direct methods
.method public constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 3976
    iput-object p1, p0, Ldbz;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2980
    iget-object v0, p0, Ldbz;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->getActivity()Lbs;

    move-result-object v0

    .line 2981
    if-eqz v0, :cond_0

    .line 2982
    invoke-virtual {v0}, Lbs;->z_()V

    .line 2984
    :cond_0
    return-void
.end method
