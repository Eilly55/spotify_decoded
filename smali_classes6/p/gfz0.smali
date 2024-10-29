.class public final Lp/gfz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/gfz0;

.field public static final c:Lp/gfz0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gfz0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/gfz0;-><init>(I)V

    sput-object v0, Lp/gfz0;->b:Lp/gfz0;

    new-instance v0, Lp/gfz0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/gfz0;-><init>(I)V

    sput-object v0, Lp/gfz0;->c:Lp/gfz0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/gfz0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/gfz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/cuu0;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/cuu0;->getRevision()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/cuu0;

    .line 18
    .line 19
    check-cast p1, Lp/euu0;

    .line 20
    .line 21
    new-instance v0, Lp/hed0;

    .line 22
    .line 23
    iget-object v1, p1, Lp/euu0;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lp/euu0;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
