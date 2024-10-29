.class public final Lp/zpv0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/zpv0;

.field public static final c:Lp/zpv0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zpv0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zpv0;-><init>(I)V

    sput-object v0, Lp/zpv0;->b:Lp/zpv0;

    new-instance v0, Lp/zpv0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zpv0;-><init>(I)V

    sput-object v0, Lp/zpv0;->c:Lp/zpv0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zpv0;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lp/zpv0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/xtc0;

    .line 7
    .line 8
    sget-object p1, Lp/eqv0;->a:Lp/eqv0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/ztc0;

    .line 12
    .line 13
    new-instance v0, Lp/fqv0;

    .line 14
    .line 15
    iget-object p1, p1, Lp/ztc0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lp/fqv0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
