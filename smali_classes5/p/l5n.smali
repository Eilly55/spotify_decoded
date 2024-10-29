.class public final Lp/l5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final b:Lp/l5n;

.field public static final c:Lp/l5n;

.field public static final d:Lp/l5n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/l5n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/l5n;-><init>(I)V

    sput-object v0, Lp/l5n;->b:Lp/l5n;

    new-instance v0, Lp/l5n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/l5n;-><init>(I)V

    sput-object v0, Lp/l5n;->c:Lp/l5n;

    new-instance v0, Lp/l5n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/l5n;-><init>(I)V

    sput-object v0, Lp/l5n;->d:Lp/l5n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/l5n;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p2, p0, Lp/l5n;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
