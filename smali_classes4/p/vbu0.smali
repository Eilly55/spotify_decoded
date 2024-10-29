.class public final Lp/vbu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g700;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Lp/q910;

.field public final d:Lp/ubo;


# direct methods
.method public constructor <init>(Lp/bni0;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/vbu0;->a:I

    iput-object p1, p0, Lp/vbu0;->d:Lp/ubo;

    iput-object p2, p0, Lp/vbu0;->b:Ljava/lang/String;

    .line 6
    new-instance p1, Lp/acu0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lp/acu0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp/vbu0;->c:Lp/q910;

    return-void
.end method

.method public constructor <init>(Lp/dq0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/vbu0;->a:I

    iput-object p1, p0, Lp/vbu0;->d:Lp/ubo;

    iput-object p2, p0, Lp/vbu0;->b:Ljava/lang/String;

    .line 2
    new-instance p1, Lp/cj2;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, Lp/cj2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp/vbu0;->c:Lp/q910;

    return-void
.end method

.method public constructor <init>(Lp/nr6;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/vbu0;->a:I

    iput-object p1, p0, Lp/vbu0;->d:Lp/ubo;

    iput-object p2, p0, Lp/vbu0;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Lp/acu0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp/acu0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp/vbu0;->c:Lp/q910;

    return-void
.end method


# virtual methods
.method public final a(Lp/aui;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp/vbu0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/vbu0;->e(Lp/aui;)Lp/ymi0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    return v1

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1}, Lp/vbu0;->d(Lp/aui;)Lp/jr6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    return v1

    .line 24
    :pswitch_1
    invoke-virtual {p0, p1}, Lp/vbu0;->b(Lp/aui;)Lp/mp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_2
    return v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/aui;)Lp/mp0;
    .locals 3

    .line 1
    iget-object v0, p1, Lp/aui;->i:Lp/y040;

    .line 2
    .line 3
    instance-of v1, v0, Lp/s040;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lp/s040;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lp/s040;->d:Lp/f230;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lp/vbu0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lp/kbm;->R(Lp/f230;Lp/aui;Ljava/lang/String;)Lp/ifj0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p1, v2

    .line 26
    :goto_1
    instance-of v0, p1, Lp/mp0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lp/mp0;

    .line 32
    .line 33
    :cond_2
    return-object v2
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vbu0;->c:Lp/q910;

    return-object v0
.end method

.method public final d(Lp/aui;)Lp/jr6;
    .locals 3

    .line 1
    iget-object v0, p1, Lp/aui;->i:Lp/y040;

    .line 2
    .line 3
    instance-of v1, v0, Lp/s040;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lp/s040;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lp/s040;->d:Lp/f230;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lp/vbu0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lp/kbm;->R(Lp/f230;Lp/aui;Ljava/lang/String;)Lp/ifj0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p1, v2

    .line 26
    :goto_1
    instance-of v0, p1, Lp/jr6;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lp/jr6;

    .line 32
    .line 33
    :cond_2
    return-object v2
.end method

.method public final e(Lp/aui;)Lp/ymi0;
    .locals 3

    .line 1
    iget-object v0, p1, Lp/aui;->i:Lp/y040;

    .line 2
    .line 3
    instance-of v1, v0, Lp/s040;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lp/s040;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lp/s040;->d:Lp/f230;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lp/vbu0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lp/kbm;->R(Lp/f230;Lp/aui;Ljava/lang/String;)Lp/ifj0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p1, v2

    .line 26
    :goto_1
    instance-of v0, p1, Lp/ymi0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lp/ymi0;

    .line 32
    .line 33
    :cond_2
    return-object v2
.end method
