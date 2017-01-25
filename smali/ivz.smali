.class final Livz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Livy;


# direct methods
.method constructor <init>(Livy;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Livz;->a:Livy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Livz;->a:Livy;

    .line 1029
    iget-object v0, v0, Livy;->b:Liwa;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lilk;->a()V

    .line 81
    iget-object v0, p0, Livz;->a:Livy;

    .line 2029
    iget-object v0, v0, Livy;->b:Liwa;

    .line 81
    invoke-interface {v0}, Liwa;->b()V

    .line 83
    iget-object v0, p0, Livz;->a:Livy;

    .line 3029
    const/4 v1, 0x0

    iput-boolean v1, v0, Livy;->c:Z

    .line 84
    iget-object v0, p0, Livz;->a:Livy;

    .line 4029
    const/4 v1, 0x0

    iput-object v1, v0, Livy;->e:Liwp;

    .line 86
    :cond_0
    return-void
.end method
