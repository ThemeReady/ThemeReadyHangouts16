.class final Lkfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfr;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkff;


# direct methods
.method constructor <init>(Lkff;Z)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lkfi;->b:Lkff;

    iput-boolean p2, p0, Lkfi;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkgi;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lkfi;->b:Lkff;

    iget-boolean v0, p0, Lkfi;->a:Z

    .line 1017
    invoke-static {p1, v0}, Lkff;->a(Lkgi;Z)V

    .line 83
    return-void
.end method
