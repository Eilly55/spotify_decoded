.class public final Lp/cy0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/cy0;

.field public static final c:Lp/cy0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cy0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/cy0;-><init>(I)V

    sput-object v0, Lp/cy0;->b:Lp/cy0;

    new-instance v0, Lp/cy0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/cy0;-><init>(I)V

    sput-object v0, Lp/cy0;->c:Lp/cy0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/cy0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp/kw0;Lp/kw0;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, Lp/cy0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lp/kw0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p2, Lp/kw0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/kw0;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Lp/kw0;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p1, Lp/kw0;->i:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p2, Lp/kw0;->i:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, Lp/kw0;->j:Ljava/util/List;

    .line 46
    .line 47
    iget-object p2, p2, Lp/kw0;->j:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v2

    .line 57
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/cy0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/kw0;

    .line 7
    .line 8
    check-cast p2, Lp/kw0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/cy0;->a(Lp/kw0;Lp/kw0;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/kw0;

    .line 16
    .line 17
    check-cast p2, Lp/kw0;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lp/cy0;->a(Lp/kw0;Lp/kw0;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
