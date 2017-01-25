.class public final Liir;
.super Liiq;
.source "SourceFile"

# interfaces
.implements Liij;
.implements Liik;


# instance fields
.field b:Lhax;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Liiq;-><init>()V

    .line 102
    new-instance v0, Lhax;

    invoke-direct {v0}, Lhax;-><init>()V

    iput-object v0, p0, Liir;->b:Lhax;

    .line 103
    iget-object v0, p0, Liir;->b:Lhax;

    iput-object v0, p0, Liir;->a:Lhaw;

    .line 104
    return-void
.end method


# virtual methods
.method public a()Liii;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Liip;

    iget-object v1, p0, Liir;->b:Lhax;

    invoke-virtual {v1}, Lhax;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1012
    invoke-direct {v0, v1}, Liip;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 156
    return-object v0
.end method

.method public a(I)Liik;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Liir;->b:Lhax;

    invoke-virtual {v0, p1}, Lhax;->a(I)Lhax;

    .line 124
    return-object p0
.end method

.method public d(Ljava/lang/String;)Liik;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Liir;->b:Lhax;

    invoke-virtual {v0, p1}, Lhax;->d(Ljava/lang/String;)Lhax;

    .line 110
    return-object p0
.end method

.method public e(Ljava/lang/String;)Liik;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Liir;->b:Lhax;

    invoke-virtual {v0, p1}, Lhax;->e(Ljava/lang/String;)Lhax;

    .line 117
    return-object p0
.end method

.method public f(Ljava/lang/String;)Liik;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Liir;->b:Lhax;

    invoke-virtual {v0, p1}, Lhax;->f(Ljava/lang/String;)Lhax;

    .line 131
    return-object p0
.end method

.method public g(Ljava/lang/String;)Liik;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Liir;->b:Lhax;

    invoke-virtual {v0, p1}, Lhax;->g(Ljava/lang/String;)Lhax;

    .line 138
    return-object p0
.end method

.method public h(Ljava/lang/String;)Liik;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Liir;->b:Lhax;

    invoke-virtual {v0, p1}, Lhax;->h(Ljava/lang/String;)Lhax;

    .line 144
    return-object p0
.end method
