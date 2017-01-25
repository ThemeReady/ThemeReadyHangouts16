.class public final Ldrt;
.super Layp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layp",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldrt;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    invoke-direct {p0}, Layp;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Ldrt;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 1053
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->a(Landroid/graphics/Bitmap;)V

    .line 73
    iget-object v0, p0, Ldrt;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 2053
    iput-object p1, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->h:Landroid/graphics/Bitmap;

    .line 74
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Layw;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Ldrt;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
