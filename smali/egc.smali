.class final Legc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbop;


# instance fields
.field final synthetic a:Legb;


# direct methods
.method constructor <init>(Legb;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Legc;->a:Legb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Legc;->a:Legb;

    invoke-virtual {v0}, Legb;->a()V

    .line 176
    return-void
.end method

.method public a(Lbio;ZI)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 113
    const-string v1, "Unexpected model count"

    iget-object v0, p0, Legc;->a:Legb;

    .line 1081
    iget-object v0, v0, Legb;->ap:Lbbh;

    .line 113
    invoke-virtual {v0}, Lbbh;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    if-eqz p2, :cond_1

    .line 116
    iget-object v0, p0, Legc;->a:Legb;

    .line 2081
    iget-object v0, v0, Legb;->ao:Lboo;

    .line 116
    sget-object v1, Lbnw;->c:Lbnw;

    const/16 v5, 0xa07

    move-object v4, v3

    invoke-interface/range {v0 .. v5}, Lboo;->a(Lbnw;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 125
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 113
    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Legc;->a:Legb;

    invoke-virtual {v0}, Legb;->a()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 129
    iget-object v1, p0, Legc;->a:Legb;

    iget-object v0, p0, Legc;->a:Legb;

    .line 3081
    iget-object v0, v0, Legb;->au:Lbwn;

    .line 130
    sget-object v2, Lbwn;->a:Lbwn;

    if-ne v0, v2, :cond_0

    move v0, v4

    .line 4081
    :goto_0
    iput v0, v1, Legb;->ay:I

    .line 133
    iget-object v0, p0, Legc;->a:Legb;

    .line 5081
    iget-object v0, v0, Legb;->au:Lbwn;

    .line 133
    invoke-virtual {v0}, Lbwn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Legc;->a:Legb;

    .line 10081
    iget-object v1, v1, Legb;->au:Lbwn;

    .line 167
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown conversation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 138
    :pswitch_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Legc;->a:Legb;

    .line 6081
    iget-object v1, v1, Legb;->an:Lbjx;

    .line 139
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    iget-object v2, p0, Legc;->a:Legb;

    .line 7081
    iget v2, v2, Legb;->ay:I

    .line 137
    invoke-static {v0, v1, p1, v4, v2}, Lacs;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 143
    iget-object v1, p0, Legc;->a:Legb;

    invoke-virtual {v1, v0}, Legb;->startActivity(Landroid/content/Intent;)V

    .line 170
    :cond_1
    :goto_1
    iget-object v0, p0, Legc;->a:Legb;

    invoke-virtual {v0}, Legb;->a()V

    .line 171
    return-void

    .line 146
    :pswitch_1
    if-eqz p1, :cond_1

    .line 151
    :pswitch_2
    new-instance v0, Lerm;

    iget-object v1, p0, Legc;->a:Legb;

    .line 152
    invoke-virtual {v1}, Legb;->getActivity()Lbs;

    move-result-object v1

    iget-object v2, p0, Legc;->a:Legb;

    .line 8081
    iget-object v2, v2, Legb;->an:Lbjx;

    .line 153
    iget-object v3, p0, Legc;->a:Legb;

    .line 9081
    iget-object v3, v3, Legb;->au:Lbwn;

    .line 156
    sget-object v5, Lbwn;->c:Lbwn;

    if-ne v3, v5, :cond_2

    move v5, v4

    .line 158
    :goto_2
    const/16 v7, 0x75

    move-object v3, p1

    move v6, v4

    move v9, v8

    move v10, v8

    invoke-direct/range {v0 .. v10}, Lerm;-><init>(Landroid/app/Activity;Lbjx;Ljava/lang/String;ZIZIIZZ)V

    new-array v1, v8, [Ljava/lang/Void;

    .line 164
    invoke-virtual {v0, v1}, Lerm;->b([Ljava/lang/Object;)Lilp;

    goto :goto_1

    .line 158
    :cond_2
    const/4 v5, 0x2

    goto :goto_2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
