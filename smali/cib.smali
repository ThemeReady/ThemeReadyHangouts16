.class final Lcib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtv;


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 7168
    iput-object p1, p0, Lcib;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkcf;)Lcib;
    .locals 1

    .prologue
    .line 7176
    const-class v0, Ldtv;

    invoke-virtual {p1, v0, p0}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 7177
    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7172
    iget-object v0, p0, Lcib;->a:Lcfw;

    .line 7311
    iget-object v0, v0, Lcfw;->aV:Lcfm;

    .line 7172
    invoke-virtual {v0, p1}, Lcfm;->a(Ljava/lang/CharSequence;)V

    .line 7173
    return-void
.end method
