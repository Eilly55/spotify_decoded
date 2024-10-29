.class public final Lp/vbo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/km4;


# direct methods
.method public synthetic constructor <init>(Lp/km4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/vbo0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vbo0;->b:Lp/km4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/vbo0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vbo0;->b:Lp/km4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    new-instance p1, Lp/mm4;

    .line 11
    .line 12
    iget-object v0, v1, Lp/km4;->B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lp/mm4;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lp/u9o0;

    .line 19
    .line 20
    iget-object v7, p1, Lp/u9o0;->a:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, v1, Lp/km4;->B:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p1, Lp/u9o0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p1, Lp/u9o0;->c:Ljava/util/List;

    .line 27
    .line 28
    iget-object p1, v1, Lp/km4;->C:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/lit8 v6, p1, 0x1

    .line 35
    .line 36
    new-instance p1, Lp/nm4;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v2 .. v9}, Lp/nm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
