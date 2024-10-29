.class public final Lp/w4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/w4g;

.field public static final c:Lp/w4g;

.field public static final d:Lp/w4g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/w4g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/w4g;-><init>(I)V

    sput-object v0, Lp/w4g;->b:Lp/w4g;

    new-instance v0, Lp/w4g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/w4g;-><init>(I)V

    sput-object v0, Lp/w4g;->c:Lp/w4g;

    new-instance v0, Lp/w4g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/w4g;-><init>(I)V

    sput-object v0, Lp/w4g;->d:Lp/w4g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/w4g;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/buc0;)Lp/buc0;
    .locals 1

    .line 1
    iget v0, p0, Lp/w4g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/v4g;->d:Lp/v4g;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lp/buc0;->a(Lp/j3v;)Lp/buc0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object v0, Lp/v4g;->c:Lp/v4g;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lp/buc0;->a(Lp/j3v;)Lp/buc0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    sget-object v0, Lp/v4g;->b:Lp/v4g;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/buc0;->a(Lp/j3v;)Lp/buc0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/w4g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/buc0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/w4g;->a(Lp/buc0;)Lp/buc0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/buc0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/w4g;->a(Lp/buc0;)Lp/buc0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/buc0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/w4g;->a(Lp/buc0;)Lp/buc0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
