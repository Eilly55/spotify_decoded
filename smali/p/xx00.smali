.class public final synthetic Lp/xx00;
.super Lp/xej0;
.source "SourceFile"


# static fields
.field public static final a:Lp/xx00;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/xx00;

    .line 2
    .line 3
    const-class v1, Landroidx/compose/ui/input/key/a;

    .line 4
    .line 5
    const-string v2, "isCtrlPressed"

    .line 6
    .line 7
    const-string v3, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lp/xej0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/xx00;->a:Lp/xx00;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/qx00;

    .line 2
    .line 3
    iget-object p1, p1, Lp/qx00;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
