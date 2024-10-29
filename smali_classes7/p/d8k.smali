.class public final Lp/d8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/ftz;


# static fields
.field public static final b:Lp/d8k;

.field public static final c:Lp/d8k;

.field public static final d:Lp/d8k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/d8k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/d8k;-><init>(I)V

    sput-object v0, Lp/d8k;->b:Lp/d8k;

    new-instance v0, Lp/d8k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/d8k;-><init>(I)V

    sput-object v0, Lp/d8k;->c:Lp/d8k;

    new-instance v0, Lp/d8k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/d8k;-><init>(I)V

    sput-object v0, Lp/d8k;->d:Lp/d8k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/d8k;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp/aas;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp/d8k;->a:I

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
    invoke-virtual {p1}, Lp/aas;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lp/cas;

    .line 15
    .line 16
    iget-boolean p1, p1, Lp/cas;->f:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :cond_1
    :goto_0
    return v1

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Lp/aas;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    check-cast p1, Lp/cas;

    .line 30
    .line 31
    iget-boolean p1, p1, Lp/cas;->f:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v2

    .line 37
    :cond_3
    :goto_1
    return v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 1

    .line 1
    iget v0, p0, Lp/d8k;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-object p1, Lp/qvk0;->h:Lp/qvk0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    sget-object p1, Lp/qvk0;->g:Lp/qvk0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    sget-object p1, Lp/qvk0;->f:Lp/qvk0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    sget-object p1, Lp/qvk0;->e:Lp/qvk0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    sget-object p1, Lp/qvk0;->d:Lp/qvk0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    sget-object p1, Lp/qvk0;->c:Lp/qvk0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    sget-object p1, Lp/qvk0;->b:Lp/qvk0;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :sswitch_0
    invoke-static {p1}, Lp/dlk0;->a(I)Lp/dlk0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :sswitch_1
    invoke-static {p1}, Lp/b4f0;->a(I)Lp/b4f0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/d8k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/aas;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/d8k;->a(Lp/aas;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/aas;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/d8k;->a(Lp/aas;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Lcom/spotify/collection_esperanto/proto/MoodResponse;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/spotify/collection_esperanto/proto/MoodResponse;->Q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/spotify/collection_esperanto/proto/MoodResponse;->getUri()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
