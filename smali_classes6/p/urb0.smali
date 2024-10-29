.class public final Lp/urb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/urb0;

.field public static final c:Lp/urb0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/urb0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/urb0;-><init>(I)V

    sput-object v0, Lp/urb0;->b:Lp/urb0;

    new-instance v0, Lp/urb0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/urb0;-><init>(I)V

    sput-object v0, Lp/urb0;->c:Lp/urb0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/urb0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/urb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/oqq0;

    .line 7
    .line 8
    new-instance v11, Lp/trb0;

    .line 9
    .line 10
    iget-object v1, p1, Lp/oqq0;->f:Lp/go3;

    .line 11
    .line 12
    iget-object v2, p1, Lp/oqq0;->g:Lp/hsq0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p1, Lp/oqq0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p1, Lp/oqq0;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object v6, p1, Lp/oqq0;->d:Lp/gfq0;

    .line 20
    .line 21
    iget-object v7, p1, Lp/oqq0;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p1, Lp/oqq0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget v9, p1, Lp/oqq0;->h:I

    .line 26
    .line 27
    iget-object v10, p1, Lp/oqq0;->i:Ljava/lang/String;

    .line 28
    .line 29
    move-object v0, v11

    .line 30
    invoke-direct/range {v0 .. v10}, Lp/trb0;-><init>(Lp/go3;Lp/hsq0;ZLjava/lang/String;Ljava/util/List;Lp/gfq0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v11

    .line 34
    :pswitch_0
    check-cast p1, Lp/trb0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
