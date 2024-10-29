.class public final Lp/m31;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/m31;

.field public static final c:Lp/m31;

.field public static final d:Lp/m31;

.field public static final e:Lp/m31;

.field public static final f:Lp/m31;

.field public static final g:Lp/m31;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/m31;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/m31;-><init>(I)V

    sput-object v0, Lp/m31;->b:Lp/m31;

    new-instance v0, Lp/m31;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/m31;-><init>(I)V

    sput-object v0, Lp/m31;->c:Lp/m31;

    new-instance v0, Lp/m31;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/m31;-><init>(I)V

    sput-object v0, Lp/m31;->d:Lp/m31;

    new-instance v0, Lp/m31;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/m31;-><init>(I)V

    sput-object v0, Lp/m31;->e:Lp/m31;

    new-instance v0, Lp/m31;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/m31;-><init>(I)V

    sput-object v0, Lp/m31;->f:Lp/m31;

    new-instance v0, Lp/m31;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/m31;-><init>(I)V

    sput-object v0, Lp/m31;->g:Lp/m31;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/m31;->a:I

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/m31;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/rfg;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Lp/rfg;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    check-cast p1, Lp/rfg;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    check-cast p1, Lp/rfg;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    check-cast p1, Lp/rfg;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    check-cast p1, Lp/rfg;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
