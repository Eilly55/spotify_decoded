.class public final Lp/dwi0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/dwi0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dwi0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/dwi0;->a:Lp/dwi0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/bwi0;

    .line 2
    .line 3
    new-instance v0, Lp/kwi0;

    .line 4
    .line 5
    iget-object v1, p1, Lp/bwi0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lp/bwi0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v3, p1, Lp/bwi0;->e:Z

    .line 10
    .line 11
    iget-object p1, p1, Lp/bwi0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, Lp/kwi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
