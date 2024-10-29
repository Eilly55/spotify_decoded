.class public final Lp/wf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/wf5;

.field public static final c:Lp/wf5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wf5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/wf5;-><init>(I)V

    sput-object v0, Lp/wf5;->b:Lp/wf5;

    new-instance v0, Lp/wf5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/wf5;-><init>(I)V

    sput-object v0, Lp/wf5;->c:Lp/wf5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/wf5;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/y58;->a:Lp/y58;

    .line 2
    .line 3
    iget v1, p0, Lp/wf5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/a200;

    .line 9
    .line 10
    iget-boolean p1, p1, Lp/a200;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lp/b68;->a:Lp/b68;

    .line 16
    .line 17
    :goto_0
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lp/c68;

    .line 19
    .line 20
    new-instance v1, Lp/tf5;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v1, p1}, Lp/tf5;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
