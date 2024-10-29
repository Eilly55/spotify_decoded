.class public interface abstract Lp/fea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eiv;


# static fields
.field public static final p:Lp/eea;

.field public static final q:Lp/eea;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/eea;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/eea;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/fea;->p:Lp/eea;

    .line 8
    .line 9
    new-instance v0, Lp/eea;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lp/eea;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/fea;->q:Lp/eea;

    .line 16
    .line 17
    return-void
.end method
