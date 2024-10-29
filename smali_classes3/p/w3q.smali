.class public final Lp/w3q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v3q;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lp/rdn0;

.field public final b:Lp/gol0;

.field public final c:Ljava/lang/String;

.field public final d:Lp/r7w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lp/w3q;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lp/rdn0;Lp/gol0;Ljava/lang/String;Lp/r7w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w3q;->a:Lp/rdn0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/w3q;->b:Lp/gol0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/w3q;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp/w3q;->d:Lp/r7w0;

    .line 11
    .line 12
    return-void
.end method
