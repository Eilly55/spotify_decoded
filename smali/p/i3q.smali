.class public final Lp/i3q;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final b:Lp/i3q;

.field public static final c:Lp/i3q;

.field public static final d:Lp/i3q;

.field public static final e:Lp/i3q;

.field public static final f:Lp/i3q;

.field public static final g:Lp/i3q;

.field public static final h:Lp/i3q;

.field public static final i:Lp/i3q;

.field public static final t:Lp/i3q;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/i3q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/i3q;-><init>(I)V

    sput-object v0, Lp/i3q;->b:Lp/i3q;

    new-instance v0, Lp/i3q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/i3q;-><init>(I)V

    sput-object v0, Lp/i3q;->c:Lp/i3q;

    new-instance v0, Lp/i3q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/i3q;-><init>(I)V

    sput-object v0, Lp/i3q;->d:Lp/i3q;

    new-instance v0, Lp/i3q;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/i3q;-><init>(I)V

    sput-object v0, Lp/i3q;->e:Lp/i3q;

    new-instance v0, Lp/i3q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/i3q;-><init>(I)V

    sput-object v0, Lp/i3q;->f:Lp/i3q;

    new-instance v0, Lp/i3q;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/i3q;-><init>(I)V

    sput-object v0, Lp/i3q;->g:Lp/i3q;

    new-instance v0, Lp/i3q;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/i3q;-><init>(I)V

    sput-object v0, Lp/i3q;->h:Lp/i3q;

    new-instance v0, Lp/i3q;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/i3q;-><init>(I)V

    sput-object v0, Lp/i3q;->i:Lp/i3q;

    new-instance v0, Lp/i3q;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/i3q;-><init>(I)V

    sput-object v0, Lp/i3q;->t:Lp/i3q;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/i3q;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/i3q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    return-object v1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
