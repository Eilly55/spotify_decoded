.class public final Lp/a9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/a9m;

.field public static final c:Lp/a9m;

.field public static final d:Lp/a9m;

.field public static final e:Lp/a9m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/a9m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/a9m;-><init>(I)V

    sput-object v0, Lp/a9m;->b:Lp/a9m;

    new-instance v0, Lp/a9m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/a9m;-><init>(I)V

    sput-object v0, Lp/a9m;->c:Lp/a9m;

    new-instance v0, Lp/a9m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/a9m;-><init>(I)V

    sput-object v0, Lp/a9m;->d:Lp/a9m;

    new-instance v0, Lp/a9m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/a9m;-><init>(I)V

    sput-object v0, Lp/a9m;->e:Lp/a9m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/a9m;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Lp/a9m;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/a9m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/a9m;->a()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/a9m;->a()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p0}, Lp/a9m;->a()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {p0}, Lp/a9m;->a()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
