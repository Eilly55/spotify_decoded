.class public final Lp/rob0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:Lp/rob0;

.field public static final c:Lp/rob0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/rob0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/rob0;-><init>(I)V

    sput-object v0, Lp/rob0;->b:Lp/rob0;

    new-instance v0, Lp/rob0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/rob0;-><init>(I)V

    sput-object v0, Lp/rob0;->c:Lp/rob0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/rob0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/rob0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v0, v2

    .line 16
    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 25
    .line 26
    check-cast p2, Lp/hed0;

    .line 27
    .line 28
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lp/qob0;

    .line 31
    .line 32
    iget-object p1, p1, Lp/qob0;->a:Lp/bmz0;

    .line 33
    .line 34
    iget-object v0, p2, Lp/hed0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp/qob0;

    .line 37
    .line 38
    iget-object v0, v0, Lp/qob0;->a:Lp/bmz0;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p2, v0, p1, v1}, Lp/hed0;->a(Lp/hed0;Ljava/lang/Object;Ljava/lang/Object;I)Lp/hed0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p2, v0, p1, v1}, Lp/hed0;->a(Lp/hed0;Ljava/lang/Object;Ljava/lang/Object;I)Lp/hed0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
