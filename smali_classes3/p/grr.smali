.class public final Lp/grr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/grr;

.field public static final c:Lp/grr;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/grr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/grr;-><init>(I)V

    sput-object v0, Lp/grr;->b:Lp/grr;

    new-instance v0, Lp/grr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/grr;-><init>(I)V

    sput-object v0, Lp/grr;->c:Lp/grr;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/grr;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/grr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/wk90;

    .line 7
    .line 8
    iget-object p1, p1, Lp/wk90;->a:Lp/uk90;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
