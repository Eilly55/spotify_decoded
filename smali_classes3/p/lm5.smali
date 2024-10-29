.class public final Lp/lm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/lm5;

.field public static final c:Lp/lm5;

.field public static final d:Lp/lm5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/lm5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/lm5;-><init>(I)V

    sput-object v0, Lp/lm5;->b:Lp/lm5;

    new-instance v0, Lp/lm5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/lm5;-><init>(I)V

    sput-object v0, Lp/lm5;->c:Lp/lm5;

    new-instance v0, Lp/lm5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/lm5;-><init>(I)V

    sput-object v0, Lp/lm5;->d:Lp/lm5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/lm5;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/lm5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/buc0;

    .line 7
    .line 8
    sget-object v0, Lp/mm5;->b:Lp/mm5;

    .line 9
    .line 10
    sget-object v1, Lp/mm5;->c:Lp/mm5;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lp/buc0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/im5;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lp/pm5;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lp/pm5;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
