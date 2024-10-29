.class public final Lp/o4o0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final b:Lp/o4o0;

.field public static final c:Lp/o4o0;

.field public static final d:Lp/o4o0;

.field public static final e:Lp/o4o0;

.field public static final f:Lp/o4o0;

.field public static final g:Lp/o4o0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/o4o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/o4o0;-><init>(I)V

    sput-object v0, Lp/o4o0;->b:Lp/o4o0;

    new-instance v0, Lp/o4o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/o4o0;-><init>(I)V

    sput-object v0, Lp/o4o0;->c:Lp/o4o0;

    new-instance v0, Lp/o4o0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/o4o0;-><init>(I)V

    sput-object v0, Lp/o4o0;->d:Lp/o4o0;

    new-instance v0, Lp/o4o0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/o4o0;-><init>(I)V

    sput-object v0, Lp/o4o0;->e:Lp/o4o0;

    new-instance v0, Lp/o4o0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/o4o0;-><init>(I)V

    sput-object v0, Lp/o4o0;->f:Lp/o4o0;

    new-instance v0, Lp/o4o0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/o4o0;-><init>(I)V

    sput-object v0, Lp/o4o0;->g:Lp/o4o0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/o4o0;->a:I

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/o4o0;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
