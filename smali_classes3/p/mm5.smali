.class public final Lp/mm5;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/mm5;

.field public static final c:Lp/mm5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mm5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/mm5;-><init>(I)V

    sput-object v0, Lp/mm5;->b:Lp/mm5;

    new-instance v0, Lp/mm5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/mm5;-><init>(I)V

    sput-object v0, Lp/mm5;->c:Lp/mm5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/mm5;->a:I

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
    .locals 2

    .line 1
    sget-object v0, Lp/gm5;->a:Lp/gm5;

    .line 2
    .line 3
    iget v1, p0, Lp/mm5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/xtc0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Lp/ztc0;

    .line 12
    .line 13
    iget-object p1, p1, Lp/ztc0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lp/j7r0;

    .line 16
    .line 17
    iget-object p1, p1, Lp/j7r0;->a:Lp/r3r0;

    .line 18
    .line 19
    iget-object p1, p1, Lp/r3r0;->y:Lp/d9s;

    .line 20
    .line 21
    const-class v1, Lp/e4r0;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp/e4r0;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-boolean p1, p1, Lp/e4r0;->c:Z

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object v0, Lp/fm5;->a:Lp/fm5;

    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
