.class final Lcke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lckc;


# direct methods
.method constructor <init>(Lckc;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcke;->a:Lckc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcke;->a:Lckc;

    iget-object v0, v0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->finish()V

    .line 258
    return-void
.end method
