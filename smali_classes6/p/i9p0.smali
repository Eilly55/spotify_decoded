.class public final Lp/i9p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/i9p0;

.field public static final c:Lp/i9p0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/i9p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/i9p0;-><init>(I)V

    sput-object v0, Lp/i9p0;->b:Lp/i9p0;

    new-instance v0, Lp/i9p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/i9p0;-><init>(I)V

    sput-object v0, Lp/i9p0;->c:Lp/i9p0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/i9p0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/g8n0;)Lp/h9p0;
    .locals 2

    .line 1
    iget v0, p0, Lp/i9p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/g9p0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/g8n0;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lp/g9p0;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-boolean v0, p1, Lp/g8n0;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lp/e9p0;

    .line 19
    .line 20
    sget-object v0, Lp/c9n0;->a:Lp/c9n0;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lp/e9p0;-><init>(Lp/f9n0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p1, Lp/g8n0;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance p1, Lp/e9p0;

    .line 35
    .line 36
    sget-object v0, Lp/d9n0;->a:Lp/d9n0;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lp/e9p0;-><init>(Lp/f9n0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lp/e9p0;

    .line 43
    .line 44
    new-instance v1, Lp/e9n0;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {v1, p1}, Lp/e9n0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lp/e9p0;-><init>(Lp/f9n0;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :goto_0
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/i9p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/g8n0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/i9p0;->a(Lp/g8n0;)Lp/h9p0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/g8n0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/i9p0;->a(Lp/g8n0;)Lp/h9p0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
