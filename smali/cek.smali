.class public final Lcek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lbjx;

.field c:Lbob;

.field d:Lefq;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcek;->a:Landroid/content/Context;

    .line 56
    return-void
.end method

.method private a(ILandroid/widget/ArrayAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lepb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lcew;

    iget-object v1, p0, Lcek;->a:Landroid/content/Context;

    iget-object v2, p0, Lcek;->c:Lbob;

    iget-object v2, v2, Lbob;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcew;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 104
    new-instance v0, Lcew;

    iget-object v1, p0, Lcek;->a:Landroid/content/Context;

    iget-object v2, p0, Lcek;->c:Lbob;

    iget-object v2, v2, Lbob;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcew;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 108
    new-instance v0, Lcem;

    const-string v1, "Remove conversation"

    invoke-direct {v0, p0, v1, p1}, Lcem;-><init>(Lcek;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 130
    new-instance v0, Lceo;

    const-string v1, "Inspect conversation"

    invoke-direct {v0, p0, v1}, Lceo;-><init>(Lcek;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 140
    new-instance v0, Lcep;

    const-string v1, "Reset continuation token"

    invoke-direct {v0, p0, v1, p1}, Lcep;-><init>(Lcek;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 155
    new-instance v0, Lcer;

    const-string v1, "Email conversation"

    invoke-direct {v0, p0, v1}, Lcer;-><init>(Lcek;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 180
    new-instance v0, Lcet;

    const-string v1, "Show SMS target"

    invoke-direct {v0, p0, v1, p1}, Lcet;-><init>(Lcek;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 209
    new-instance v0, Lcey;

    const-string v1, "Debug contact info"

    invoke-direct {v0, p0, v1}, Lcey;-><init>(Lcek;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 210
    return-void
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcek;->b:Lbjx;

    invoke-static {v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcek;->c:Lbob;

    invoke-static {v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcek;->e:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcek;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcek;->a:Landroid/content/Context;

    const v3, 0x1090003

    invoke-direct {v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 87
    iget-object v2, p0, Lcek;->b:Lbjx;

    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcek;->a(ILandroid/widget/ArrayAdapter;)V

    .line 88
    new-instance v2, Lcel;

    invoke-direct {v2, v1}, Lcel;-><init>(Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbjx;)Lcek;
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjx;

    iput-object v0, p0, Lcek;->b:Lbjx;

    .line 60
    return-object p0
.end method

.method public a(Lbob;)Lcek;
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob;

    iput-object v0, p0, Lcek;->c:Lbob;

    .line 65
    return-object p0
.end method

.method public a(Lefq;)Lcek;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcek;->d:Lefq;

    .line 71
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcek;
    .locals 1

    .prologue
    .line 75
    invoke-static {p1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcek;->e:Ljava/lang/String;

    .line 76
    return-object p0
.end method
