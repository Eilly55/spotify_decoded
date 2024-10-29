.class public final Lp/dey0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xdy0;


# static fields
.field public static final c:Lp/dey0;


# instance fields
.field public a:I

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/dey0;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iput v2, v0, Lp/dey0;->a:I

    .line 12
    .line 13
    iput-object v1, v0, Lp/dey0;->b:Ljava/util/List;

    .line 14
    .line 15
    sput-object v0, Lp/dey0;->c:Lp/dey0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(F)F
    .locals 2

    .line 1
    iget v0, p0, Lp/dey0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dey0;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lp/xbx0;->b(IFLjava/util/List;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
