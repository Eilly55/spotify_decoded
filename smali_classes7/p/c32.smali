.class public final Lp/c32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/c32;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/c32;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/c32;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp/c32;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lp/c32;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p5, p0, Lp/c32;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)Lp/o910;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/c32;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lp/c32;->b:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object v6, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v6, v2

    .line 16
    :goto_0
    new-instance v1, Lp/o910;

    .line 17
    .line 18
    iget-object v5, v0, Lp/c32;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, Lp/c32;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, Lp/c32;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v9, v0, Lp/c32;->f:Z

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    move-object v4, v1

    .line 28
    invoke-direct/range {v4 .. v10}, Lp/o910;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move-object v13, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v13, v2

    .line 37
    :goto_1
    new-instance v1, Lp/o910;

    .line 38
    .line 39
    iget-object v12, v0, Lp/c32;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v14, v0, Lp/c32;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v15, v0, Lp/c32;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v2, v0, Lp/c32;->f:Z

    .line 46
    .line 47
    const/16 v17, 0x1

    .line 48
    .line 49
    move-object v11, v1

    .line 50
    move/from16 v16, v2

    .line 51
    .line 52
    invoke-direct/range {v11 .. v17}, Lp/o910;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/c32;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lp/c32;->a(Z)Lp/o910;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lp/c32;->a(Z)Lp/o910;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
