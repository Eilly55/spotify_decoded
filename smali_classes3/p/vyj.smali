.class public final Lp/vyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/vyj;

.field public static final c:Lp/vyj;

.field public static final d:Lp/vyj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vyj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/vyj;-><init>(I)V

    sput-object v0, Lp/vyj;->b:Lp/vyj;

    new-instance v0, Lp/vyj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/vyj;-><init>(I)V

    sput-object v0, Lp/vyj;->c:Lp/vyj;

    new-instance v0, Lp/vyj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/vyj;-><init>(I)V

    sput-object v0, Lp/vyj;->d:Lp/vyj;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/vyj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/orc0;)Lp/mvd;
    .locals 1

    .line 1
    iget v0, p0, Lp/vyj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/mvd;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp/mvd;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp/mvd;

    .line 25
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
    iget v0, p0, Lp/vyj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/orc0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/vyj;->a(Lp/orc0;)Lp/mvd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/orc0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/vyj;->a(Lp/orc0;)Lp/mvd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/orc0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/vyj;->a(Lp/orc0;)Lp/mvd;

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
