.class public final Leag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhzh;

.field final synthetic b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lhzh;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Leag;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iput-object p2, p0, Leag;->a:Lhzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Leag;->b:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1085
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Leat;

    .line 144
    iget-object v1, p0, Leag;->a:Lhzh;

    invoke-interface {v1}, Lhzh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leat;->a(Ljava/lang/String;)V

    .line 145
    return-void
.end method
