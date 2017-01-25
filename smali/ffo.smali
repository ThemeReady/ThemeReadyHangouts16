.class public final Lffo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I


# direct methods
.method public constructor <init>(Lfss;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-virtual {p1}, Lfss;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lffo;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lfss;->b()I

    move-result v0

    iput v0, p0, Lffo;->b:I

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lffo;->a:Ljava/lang/String;

    .line 117
    const/4 v0, 0x1

    iput v0, p0, Lffo;->b:I

    .line 118
    return-void
.end method


# virtual methods
.method public a(Lbkv;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x4

    .line 121
    iget-object v0, p0, Lffo;->a:Ljava/lang/String;

    iget v1, p0, Lffo;->b:I

    invoke-virtual {p1, v0, v1}, Lbkv;->e(Ljava/lang/String;I)V

    .line 122
    iget-object v0, p0, Lffo;->a:Ljava/lang/String;

    invoke-static {v0}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget v0, p0, Lffo;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Lffo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lbkv;->l(Ljava/lang/String;J)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lffo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lbkv;->k(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public b(Lbkv;)V
    .locals 3

    .prologue
    .line 134
    invoke-virtual {p1}, Lbkv;->a()V

    .line 136
    :try_start_0
    iget-object v0, p0, Lffo;->a:Ljava/lang/String;

    iget v1, p0, Lffo;->b:I

    invoke-virtual {p1, v0, v1}, Lbkv;->e(Ljava/lang/String;I)V

    .line 1145
    iget-object v0, p0, Lffo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbkv;->ad(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1146
    iget v2, p0, Lffo;->b:I

    invoke-virtual {p1, v0, v2}, Lbkv;->e(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0

    .line 138
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    invoke-virtual {p1}, Lbkv;->c()V

    .line 141
    return-void
.end method
