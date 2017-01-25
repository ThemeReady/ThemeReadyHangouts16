.class public Lbmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcfw;


# direct methods
.method public constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 5880
    iput-object p1, p0, Lbmz;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 1

    .prologue
    .line 4883
    iget-object v0, p0, Lbmz;->a:Lcfw;

    iget-object v0, v0, Lcfw;->bq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4884
    return-void
.end method
