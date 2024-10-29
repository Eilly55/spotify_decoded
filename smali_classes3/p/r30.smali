.class public final Lp/r30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ybo;


# static fields
.field public static final a:Lp/r30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/r30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/r30;->a:Lp/r30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Lp/vbo;
    .locals 1

    .line 1
    check-cast p2, Lp/aaq0;

    .line 2
    .line 3
    new-instance p2, Lp/vbo;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lp/wbo;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lp/vbo;-><init>(Ljava/lang/String;Lp/wbo;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
