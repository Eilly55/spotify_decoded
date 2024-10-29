.class public final synthetic Lp/iv10;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/iv10;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp/iv10;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Lp/ehz;

    .line 5
    .line 6
    const-string v3, "<init>"

    .line 7
    .line 8
    const-string v4, "<init>(Landroid/view/View;)V"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/s4v;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lp/iv10;->a:Lp/iv10;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Lp/ehz;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lp/ehz;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
