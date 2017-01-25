.class final Lhbe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lhbd;


# direct methods
.method constructor <init>(Lhbd;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lhbe;->b:Lhbd;

    iput-object p2, p0, Lhbe;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhbe;->b:Lhbd;

    iget-object v1, p0, Lhbe;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lhbd;->a(Lhbd;Landroid/content/Intent;)V

    return-void
.end method
