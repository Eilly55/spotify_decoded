.class public final Lp/pq10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/pq10;

.field public static final c:Lp/pq10;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pq10;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/pq10;-><init>(I)V

    sput-object v0, Lp/pq10;->b:Lp/pq10;

    new-instance v0, Lp/pq10;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/pq10;-><init>(I)V

    sput-object v0, Lp/pq10;->c:Lp/pq10;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/pq10;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/oq10;->b:Lp/oq10;

    .line 2
    .line 3
    sget-object v1, Lp/oq10;->c:Lp/oq10;

    .line 4
    .line 5
    iget v2, p0, Lp/pq10;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/buc0;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lp/buc0;->a(Lp/j3v;)Lp/buc0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-virtual {p1, v0}, Lp/buc0;->a(Lp/j3v;)Lp/buc0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lp/buc0;

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lp/buc0;->a(Lp/j3v;)Lp/buc0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    invoke-virtual {p1, v0}, Lp/buc0;->a(Lp/j3v;)Lp/buc0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
