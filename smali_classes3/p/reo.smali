.class public final Lp/reo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final b:Lp/reo;

.field public static final c:Lp/reo;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/reo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/reo;-><init>(I)V

    sput-object v0, Lp/reo;->b:Lp/reo;

    new-instance v0, Lp/reo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/reo;-><init>(I)V

    sput-object v0, Lp/reo;->c:Lp/reo;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/reo;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lp/reo;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lp/reo;->b:Lp/reo;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
