.class public final Lp/czm0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ezm0;


# direct methods
.method public synthetic constructor <init>(Lp/ezm0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/czm0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/czm0;->b:Lp/ezm0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/czm0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/czm0;->b:Lp/ezm0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/ezm0;->b:Lp/wrc;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/gzm0;

    .line 18
    .line 19
    iget-object v3, p1, Lp/gzm0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p1, Lp/gzm0;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p1, Lp/gzm0;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lp/gzm0;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Lp/ezm0;->f:Landroid/content/Context;

    .line 34
    .line 35
    const v1, 0x7f13147e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    move-object v6, v0

    .line 43
    iget-boolean p1, p1, Lp/gzm0;->g:Z

    .line 44
    .line 45
    xor-int/lit8 v7, p1, 0x1

    .line 46
    .line 47
    new-instance p1, Lp/ugc0;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v2 .. v7}, Lp/ugc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
