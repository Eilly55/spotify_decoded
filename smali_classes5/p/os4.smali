.class public final Lp/os4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ms4;


# static fields
.field public static final c:Lp/os4;


# instance fields
.field public final a:Lp/diu0;

.field public final b:Lp/ouk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/os4;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/os4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/os4;->c:Lp/os4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp/os4;->a:Lp/diu0;

    .line 11
    .line 12
    new-instance v1, Lp/ouk0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lp/os4;->b:Lp/ouk0;

    .line 18
    .line 19
    return-void
.end method
